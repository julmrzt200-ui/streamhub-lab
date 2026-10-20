.class public final synthetic LU60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LEf0;

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic c0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;LEf0;IZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU60;->Q:Ljava/lang/String;

    iput-object p2, p0, LU60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, LU60;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LU60;->T:Ljava/lang/String;

    iput-object p5, p0, LU60;->U:Ljava/lang/String;

    iput-object p6, p0, LU60;->V:LEf0;

    iput p7, p0, LU60;->W:I

    iput-boolean p8, p0, LU60;->X:Z

    iput-object p9, p0, LU60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p10, p0, LU60;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LU60;->a0:Ljava/lang/String;

    iput-object p12, p0, LU60;->b0:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p13, p0, LU60;->c0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 4
    .line 5
    iget-object v6, v0, LU60;->Q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "$url"

    .line 8
    .line 9
    invoke-static {v6, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LU60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    const-string v2, "this$0"

    .line 15
    .line 16
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, LU60;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const-string v2, "$readsInFlight"

    .line 22
    .line 23
    invoke-static {v12, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, LU60;->T:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "$originUrl"

    .line 29
    .line 30
    invoke-static {v8, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, LU60;->U:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "$ua"

    .line 36
    .line 37
    invoke-static {v9, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LU60;->V:LEf0;

    .line 41
    .line 42
    const-string v2, "$delivered"

    .line 43
    .line 44
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v0, LU60;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const-string v2, "$held"

    .line 50
    .line 51
    invoke-static {v13, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v0, LU60;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v2, "$waiting"

    .line 57
    .line 58
    invoke-static {v11, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, LU60;->a0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "$embedUrl"

    .line 64
    .line 65
    invoke-static {v7, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v0, LU60;->b0:Lorg/clipbox/player/scraper/StreamSource;

    .line 69
    .line 70
    const-string v2, "$sentinel"

    .line 71
    .line 72
    invoke-static {v14, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v8, v9, v6}, Lorg/clipbox/player/ui/PlayerActivity;->o3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v15, Lb70;

    .line 80
    .line 81
    iget-boolean v10, v0, LU60;->X:Z

    .line 82
    .line 83
    iget-object v3, v0, LU60;->c0:Ljava/util/Set;

    .line 84
    .line 85
    iget v2, v0, LU60;->W:I

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move/from16 v3, v16

    .line 93
    .line 94
    move/from16 v16, v10

    .line 95
    .line 96
    move-object/from16 v10, v17

    .line 97
    .line 98
    move-object v0, v15

    .line 99
    move-object v15, v1

    .line 100
    invoke-direct/range {v2 .. v16}, Lb70;-><init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
