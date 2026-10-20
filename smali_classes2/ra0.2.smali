.class public final Lra0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Ljava/io/Serializable;

.field public V:Ljava/util/List;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lorg/clipbox/player/ui/PlayerActivity;

.field public Z:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra0;->Y:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lra0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lra0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lra0;->Z:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lra0;->Y:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lorg/clipbox/player/ui/PlayerActivity;->i0(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Ljava/lang/String;JLhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
