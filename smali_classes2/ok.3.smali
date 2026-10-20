.class public final Lok;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LUx;


# direct methods
.method public constructor <init>(LUx;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok;->R:LUx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    iget-object v1, p0, Lok;->R:LUx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lok;-><init>(LUx;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lok;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lok;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lok;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lok;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lok;->R:LUx;

    .line 11
    .line 12
    iget-object v0, p1, LUx;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lzk;->a:Lzk;

    .line 23
    .line 24
    iget-object p1, p1, LUx;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 27
    .line 28
    const-string v2, "GetPositionInfo"

    .line 29
    .line 30
    const-string v3, "<u:GetPositionInfo xmlns:u=\"urn:schemas-upnp-org:service:AVTransport:1\"><InstanceID>0</InstanceID></u:GetPositionInfo>"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3}, Lzk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    sget-object v0, Lzk;->a:Lzk;

    .line 53
    .line 54
    const-string v0, "RelTime"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzk;->b(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-string v0, "TrackDuration"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lzk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lzk;->b(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long p1, v2, v6

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v6, v7}, LS11;->b(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp50;

    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1
.end method
