.class public final Lau0;
.super LS31;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LS31;

.field public final synthetic d:Lbu0;


# direct methods
.method public constructor <init>(Lbu0;Landroid/content/Context;Landroid/text/TextPaint;LS31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->d:Lbu0;

    .line 5
    .line 6
    iput-object p2, p0, Lau0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lau0;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lau0;->c:LS31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lau0;->c:LS31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS31;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau0;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lau0;->d:Lbu0;

    .line 4
    .line 5
    iget-object v2, p0, Lau0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lbu0;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lau0;->c:LS31;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LS31;->c(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
