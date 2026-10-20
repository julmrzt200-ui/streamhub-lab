.class public final synthetic Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7;
.implements LLG;


# instance fields
.field public final synthetic Q:LpG;


# direct methods
.method public synthetic constructor <init>(LfR;)V
    .locals 0

    .line 1
    check-cast p1, LpG;

    iput-object p1, p0, Lqc0;->Q:LpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LYS;
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    iget-object v1, p0, Lqc0;->Q:LpG;

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYS;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, "$tmp0"

    iget-object v1, p0, Lqc0;->Q:LpG;

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc0;

    return-object p1
.end method
