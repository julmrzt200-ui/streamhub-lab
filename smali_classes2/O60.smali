.class public final synthetic LO60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LEf0;

.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic a0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILorg/clipbox/player/ui/PlayerActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;LEf0;Ljava/util/Set;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO60;->Q:Ljava/lang/String;

    iput p2, p0, LO60;->R:I

    iput-object p3, p0, LO60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p4, p0, LO60;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LO60;->U:Ljava/lang/String;

    iput-object p6, p0, LO60;->V:Ljava/lang/String;

    iput-object p7, p0, LO60;->W:LEf0;

    iput-object p8, p0, LO60;->X:Ljava/util/Set;

    iput-object p9, p0, LO60;->Y:Ljava/lang/String;

    iput-object p10, p0, LO60;->Z:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p11, p0, LO60;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p12, p0, LO60;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v5, p0, LO60;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LO60;->R:I

    .line 4
    .line 5
    iget-object v12, p0, LO60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-object v9, p0, LO60;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v3, p0, LO60;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LO60;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LO60;->W:LEf0;

    .line 14
    .line 15
    iget-object v7, p0, LO60;->X:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, p0, LO60;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, LO60;->Z:Lorg/clipbox/player/scraper/StreamSource;

    .line 20
    .line 21
    iget-object v10, p0, LO60;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v8, p0, LO60;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-boolean v6, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 26
    .line 27
    const-string v6, "$url"

    .line 28
    .line 29
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "this$0"

    .line 33
    .line 34
    invoke-static {v12, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "$readsInFlight"

    .line 38
    .line 39
    invoke-static {v9, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "$originUrl"

    .line 43
    .line 44
    invoke-static {v3, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "$ua"

    .line 48
    .line 49
    invoke-static {v4, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "$delivered"

    .line 53
    .line 54
    invoke-static {v1, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "$embedUrl"

    .line 58
    .line 59
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "$sentinel"

    .line 63
    .line 64
    invoke-static {v11, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "$held"

    .line 68
    .line 69
    invoke-static {v10, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "$waiting"

    .line 73
    .line 74
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->o3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v13, "#EXTM3U"

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v6, v13, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget v13, v12, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 91
    .line 92
    if-ne v0, v13, :cond_1

    .line 93
    .line 94
    const-string v13, "#EXT-X-STREAM-INF"

    .line 95
    .line 96
    invoke-static {v6, v13, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const-string v6, "master"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v6, "media"

    .line 106
    .line 107
    :goto_0
    const/16 v13, 0x78

    .line 108
    .line 109
    invoke-static {v13, v5}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static/range {v0 .. v13}, Lorg/clipbox/player/ui/PlayerActivity;->l3(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
