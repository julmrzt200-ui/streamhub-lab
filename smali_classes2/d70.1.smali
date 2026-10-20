.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic R:LEf0;

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LEf0;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld70;->R:LEf0;

    iput p3, p0, Ld70;->S:I

    iput-object p4, p0, Ld70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p5, p0, Ld70;->U:Ljava/lang/String;

    iput-object p6, p0, Ld70;->V:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p7, p0, Ld70;->W:Ljava/lang/String;

    iput-object p8, p0, Ld70;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld70;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Ld70;->R:LEf0;

    .line 4
    .line 5
    iget v2, p0, Ld70;->S:I

    .line 6
    .line 7
    iget-object v3, p0, Ld70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v4, p0, Ld70;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ld70;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    iget-object v6, p0, Ld70;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ld70;->X:Ljava/lang/String;

    .line 16
    .line 17
    sget-boolean v8, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 18
    .line 19
    const-string v8, "$held"

    .line 20
    .line 21
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "$delivered"

    .line 25
    .line 26
    invoke-static {v1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "this$0"

    .line 30
    .line 31
    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "$embedUrl"

    .line 35
    .line 36
    invoke-static {v4, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "$sentinel"

    .line 40
    .line 41
    invoke-static {v5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "$originUrl"

    .line 45
    .line 46
    invoke-static {v6, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "$ua"

    .line 50
    .line 51
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAz0;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v8, v1, LEf0;->Q:Z

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget v8, v3, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 68
    .line 69
    if-ne v2, v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v0, LAz0;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, LAz0;->S:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static/range {v1 .. v9}, Lorg/clipbox/player/ui/PlayerActivity;->j3(LEf0;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method
