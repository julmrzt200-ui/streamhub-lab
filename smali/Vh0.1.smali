.class public final LVh0;
.super LeF;
.source "SourceFile"


# instance fields
.field public final c:LBi;


# direct methods
.method public constructor <init>(LBi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeF;-><init>(LBi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh0;->c:LBi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Z)LYS;
    .locals 1

    .line 1
    iget-object v0, p0, LVh0;->c:LBi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBi;->f(Z)LYS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
