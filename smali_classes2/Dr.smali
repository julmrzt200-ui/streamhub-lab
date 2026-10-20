.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr;


# instance fields
.field public final Q:LpG;

.field public final R:LBr;


# direct methods
.method public constructor <init>(LBr;LpG;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LDr;->Q:LpG;

    .line 10
    .line 11
    instance-of p2, p1, LDr;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LDr;

    .line 16
    .line 17
    iget-object p1, p1, LDr;->R:LBr;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LDr;->R:LBr;

    .line 20
    .line 21
    return-void
.end method
