.class public abstract Lj5;
.super Lm5;
.source "SourceFile"


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LJp;Ll40;)Ln5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lgn;",
            "Ljava/lang/Object;",
            "LJp;",
            "Ll40;",
            ")",
            "Ln5;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LQH;LRH;)Ln5;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj5;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LJp;Ll40;)Ln5;

    move-result-object p1

    return-object p1
.end method
