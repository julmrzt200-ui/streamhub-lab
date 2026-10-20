.class public final Ldm;
.super LsP;
.source "SourceFile"

# interfaces
.implements Lcm;


# instance fields
.field public final U:Lfm;


# direct methods
.method public constructor <init>(LBP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->U:Lfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwP;->k()LBP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldm;->U:Lfm;

    .line 6
    .line 7
    check-cast v0, LBP;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBP;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LwP;->k()LBP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LBP;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
