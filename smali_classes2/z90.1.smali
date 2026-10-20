.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEf0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz90;->a:LEf0;

    .line 5
    .line 6
    iput-object p6, p0, Lz90;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput p1, p0, Lz90;->c:I

    .line 9
    .line 10
    iput-object p11, p0, Lz90;->d:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    iput-object p3, p0, Lz90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, Lz90;->f:Lorg/clipbox/player/scraper/StreamSource;

    .line 15
    .line 16
    iput-object p4, p0, Lz90;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lz90;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lz90;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p7, p0, Lz90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p8, p0, Lz90;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;)V
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v12, v0, Lz90;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    iget-object v2, v0, Lz90;->a:LEf0;

    .line 14
    .line 15
    iget-object v3, v0, Lz90;->b:Ljava/util/Set;

    .line 16
    .line 17
    iget v4, v0, Lz90;->c:I

    .line 18
    .line 19
    iget-object v5, v0, Lz90;->d:Lorg/clipbox/player/ui/PlayerActivity;

    .line 20
    .line 21
    iget-object v6, v0, Lz90;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lz90;->f:Lorg/clipbox/player/scraper/StreamSource;

    .line 24
    .line 25
    iget-object v8, v0, Lz90;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lz90;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lz90;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object v11, v0, Lz90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/16 v15, 0x3000

    .line 34
    .line 35
    invoke-static/range {v2 .. v15}, Lorg/clipbox/player/ui/PlayerActivity;->m3(LEf0;Ljava/util/Set;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
