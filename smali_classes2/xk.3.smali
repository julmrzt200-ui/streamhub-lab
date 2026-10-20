.class public final Lxk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LUx;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LUx;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk;->R:LUx;

    .line 2
    .line 3
    iput p2, p0, Lxk;->S:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    iget-object v1, p0, Lxk;->R:LUx;

    .line 4
    .line 5
    iget v2, p0, Lxk;->S:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxk;-><init>(LUx;ILhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxk;->Q:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<u:SetVolume xmlns:u=\"urn:schemas-upnp-org:service:RenderingControl:1\"><InstanceID>0</InstanceID><Channel>Master</Channel><DesiredVolume>"

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxk;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKr;

    .line 11
    .line 12
    iget-object p1, p0, Lxk;->R:LUx;

    .line 13
    .line 14
    iget-object v1, p1, LUx;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v1, p0, Lxk;->S:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LS11;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_0
    sget-object v3, Lzk;->a:Lzk;

    .line 35
    .line 36
    iget-object p1, p1, LUx;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 39
    .line 40
    const-string v4, "SetVolume"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "</DesiredVolume></u:SetVolume>"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v3, v4, v0}, Lzk;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    if-gt v0, p1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x12c

    .line 68
    .line 69
    if-ge p1, v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    instance-of v1, p1, Lbi0;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_2
    return-object p1
.end method
