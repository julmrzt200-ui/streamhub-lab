.class public final LZi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LZi;->a:I

    .line 19
    iput-object p2, p0, LZi;->c:Ljava/lang/Object;

    .line 20
    iput-wide p3, p0, LZi;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LZi;->b:J

    .line 4
    instance-of p1, p3, Lnj;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 5
    iput p2, p0, LZi;->a:I

    .line 6
    iput-object p3, p0, LZi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p3, LXN;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 9
    :cond_1
    iput-object p3, p0, LZi;->c:Ljava/lang/Object;

    .line 10
    instance-of p1, p3, Lhj;

    if-eqz p1, :cond_2

    .line 11
    iput p2, p0, LZi;->a:I

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput p1, p0, LZi;->a:I

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, LZi;->a:I

    goto :goto_0

    .line 15
    :cond_4
    iput v0, p0, LZi;->a:I

    .line 16
    iput-object p3, p0, LZi;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LRM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
