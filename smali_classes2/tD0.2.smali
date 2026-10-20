.class public final LtD0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:LJf0;

.field public U:Ljava/util/Collection;

.field public V:Ljava/util/Iterator;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lorg/clipbox/player/tv/TvSearchActivity;

.field public Y:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvSearchActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtD0;->X:Lorg/clipbox/player/tv/TvSearchActivity;

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
    .locals 2

    .line 1
    iput-object p1, p0, LtD0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LtD0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LtD0;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LtD0;->X:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p0}, Lorg/clipbox/player/tv/TvSearchActivity;->b0(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
