.class public final Lpk;
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
    iput-object p1, p0, Lpk;->R:LUx;

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
    new-instance v0, Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Lpk;->R:LUx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpk;-><init>(LUx;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpk;->Q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpk;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lpk;->R:LUx;

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
    const-string v2, "GetTransportInfo"

    .line 29
    .line 30
    const-string v3, "<u:GetTransportInfo xmlns:u=\"urn:schemas-upnp-org:service:AVTransport:1\"><InstanceID>0</InstanceID></u:GetTransportInfo>"

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
    const-string v0, "CurrentTransportState"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
