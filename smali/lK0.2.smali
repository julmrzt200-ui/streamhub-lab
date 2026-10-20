.class public final LlK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf61;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LTj0;

    invoke-direct {v0, p2}, LTj0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LkK0;

    .line 7
    invoke-static {p1}, LMz0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LkK0;-><init>(Landroid/view/WindowInsetsController;LTj0;)V

    .line 8
    iput-object p1, p2, LkK0;->c:Landroid/view/Window;

    .line 9
    iput-object p2, p0, LlK0;->a:Lf61;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 10
    new-instance p2, LiK0;

    .line 11
    invoke-direct {p2, p1, v0}, LhK0;-><init>(Landroid/view/Window;LTj0;)V

    .line 12
    iput-object p2, p0, LlK0;->a:Lf61;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, LhK0;

    .line 14
    invoke-direct {p2, p1, v0}, LhK0;-><init>(Landroid/view/Window;LTj0;)V

    .line 15
    iput-object p2, p0, LlK0;->a:Lf61;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LkK0;

    new-instance v1, LTj0;

    invoke-direct {v1, p1}, LTj0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LkK0;-><init>(Landroid/view/WindowInsetsController;LTj0;)V

    iput-object v0, p0, LlK0;->a:Lf61;

    return-void
.end method
