.class public final LH80;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lorg/clipbox/player/ui/PlayerActivity;

.field public X:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH80;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LH80;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH80;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH80;->X:I

    .line 9
    .line 10
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 11
    .line 12
    iget-object p1, p0, LH80;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lorg/clipbox/player/ui/PlayerActivity;->C2(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
