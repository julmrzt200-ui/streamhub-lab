.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public final b:J

.field public final c:Lmi0;


# direct methods
.method public constructor <init>(JLmi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v1, v0}, LR01;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ldv0;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Ldv0;->c:Lmi0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldv0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(LZi;)Lli0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldv0;->c:Lmi0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmi0;->b(LZi;)Lli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldv0;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, Lli0;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, p1, LZi;->b:J

    .line 19
    .line 20
    cmp-long p1, v3, v1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lli0;->d:Lli0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
