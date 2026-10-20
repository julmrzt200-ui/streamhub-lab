.class public final Lrw0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lorg/clipbox/player/api/TmdbExtras;

.field public b0:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/TmdbExtras;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw0;->a0:Lorg/clipbox/player/api/TmdbExtras;

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
    iput-object p1, p0, Lrw0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrw0;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrw0;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, Lrw0;->a0:Lorg/clipbox/player/api/TmdbExtras;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lorg/clipbox/player/api/TmdbExtras;->access$personUncached(Lorg/clipbox/player/api/TmdbExtras;ILhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
