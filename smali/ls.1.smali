.class public final Lls;
.super LyV;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LyV;-><init>(LyV;)V

    .line 4
    iget-object p1, p1, Lls;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lls;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lym0;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyV;-><init>(Lym0;)V

    .line 2
    iput-object p2, p0, Lls;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lms;-><init>(Lls;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LzV;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
