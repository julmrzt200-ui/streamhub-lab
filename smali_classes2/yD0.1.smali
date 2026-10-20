.class public final LyD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:LnG;

.field public final e:LnG;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwD0;LnG;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p5, "label"

    .line 7
    .line 8
    invoke-static {p1, p5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LyD0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, LyD0;->b:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LyD0;->c:Z

    .line 20
    .line 21
    iput-object p3, p0, LyD0;->d:LnG;

    .line 22
    .line 23
    iput-object p4, p0, LyD0;->e:LnG;

    .line 24
    .line 25
    return-void
.end method
