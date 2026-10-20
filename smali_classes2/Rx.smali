.class public final LRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE;


# instance fields
.field public final a:LvE;

.field public final b:LpG;

.field public final c:LDG;


# direct methods
.method public constructor <init>(LnK0;)V
    .locals 2

    .line 1
    sget-object v0, Lhc;->e0:Lhc;

    .line 2
    .line 3
    sget-object v1, Leo;->V:Leo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LRx;->a:LvE;

    .line 9
    .line 10
    iput-object v0, p0, LRx;->b:LpG;

    .line 11
    .line 12
    iput-object v1, p0, LRx;->c:LDG;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(LxE;Lhr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LmR0;->a:LuZ0;

    .line 7
    .line 8
    iput-object v1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LQx;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LQx;-><init>(LRx;LJf0;LxE;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LRx;->a:LvE;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LvE;->collect(LxE;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LLr;->Q:LLr;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 27
    .line 28
    return-object p1
.end method
