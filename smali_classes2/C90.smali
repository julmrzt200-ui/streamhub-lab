.class public final LC90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/util/Set;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c0:Ljava/util/Set;


# direct methods
.method public constructor <init>(LEf0;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC90;->Q:LEf0;

    .line 2
    .line 3
    iput p2, p0, LC90;->R:I

    .line 4
    .line 5
    iput-object p3, p0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput-object p4, p0, LC90;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LC90;->U:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, LC90;->V:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LC90;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 14
    .line 15
    iput-object p8, p0, LC90;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LC90;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LC90;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p11, p0, LC90;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p12, p0, LC90;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p13, p0, LC90;->c0:Ljava/util/Set;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LC90;->Q:LEf0;

    .line 13
    .line 14
    iget-boolean v1, v1, LEf0;->Q:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, v0, LC90;->R:I

    .line 19
    .line 20
    iget-object v2, v0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 21
    .line 22
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v13}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 45
    .line 46
    iget-object v3, v0, LC90;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lorg/clipbox/player/ui/PlayerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v14, v0, LC90;->Q:LEf0;

    .line 55
    .line 56
    iget-object v15, v0, LC90;->U:Ljava/util/Set;

    .line 57
    .line 58
    iget v2, v0, LC90;->R:I

    .line 59
    .line 60
    iget-object v3, v0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 61
    .line 62
    iget-object v4, v0, LC90;->V:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, LC90;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 65
    .line 66
    iget-object v6, v0, LC90;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, LC90;->Y:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, LC90;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iget-object v9, v0, LC90;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iget-object v10, v0, LC90;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x3000

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    move-object/from16 v20, v6

    .line 89
    .line 90
    move-object/from16 v21, v7

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    move-object/from16 v24, v10

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    invoke-static/range {v14 .. v27}, Lorg/clipbox/player/ui/PlayerActivity;->m3(LEf0;Ljava/util/Set;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZI)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v0, LC90;->Q:LEf0;

    .line 105
    .line 106
    iget-object v2, v0, LC90;->c0:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v3, v0, LC90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 109
    .line 110
    iget v4, v0, LC90;->R:I

    .line 111
    .line 112
    iget-object v5, v0, LC90;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    iget-object v6, v0, LC90;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v0, LC90;->Y:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v0, LC90;->U:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v9, v0, LC90;->V:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v0, LC90;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 123
    .line 124
    iget-object v11, v0, LC90;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    iget-object v12, v0, LC90;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-static/range {v1 .. v13}, Lorg/clipbox/player/ui/PlayerActivity;->a0(LEf0;Ljava/util/Set;Lorg/clipbox/player/ui/PlayerActivity;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebResourceRequest;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    sget-object v1, LSE0;->a:LSE0;

    .line 132
    .line 133
    return-object v1
.end method
