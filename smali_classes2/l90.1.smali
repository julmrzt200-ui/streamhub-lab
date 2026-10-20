.class public final Ll90;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/io/Serializable;

.field public R:Lorg/clipbox/player/ui/PlayerActivity;

.field public S:Ljava/util/IdentityHashMap;

.field public T:Ljava/lang/String;

.field public U:LIf0;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ll90;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll90;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll90;->X:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
