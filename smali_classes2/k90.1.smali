.class public final Lk90;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LIf0;

.field public R:Ljava/util/IdentityHashMap;

.field public S:Ljava/lang/String;

.field public T:LIf0;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lk90;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk90;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk90;->W:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lm90;->m(LIf0;Lorg/clipbox/player/ui/PlayerActivity;ZLjava/util/IdentityHashMap;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
