.class public final LoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0;


# instance fields
.field public final b:LUy0;


# direct methods
.method public constructor <init>(LUy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LoH;->b:LUy0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxh0;II)Lxh0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lxh0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LmH;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->Q:Lhe;

    .line 12
    .line 13
    iget-object v2, v0, LmH;->Q:LO4;

    .line 14
    .line 15
    iget-object v2, v2, LO4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LtH;

    .line 18
    .line 19
    iget-object v2, v2, LtH;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lie;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lie;-><init>(Lhe;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LoH;->b:LUy0;

    .line 27
    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, LUy0;->a(Landroid/content/Context;Lxh0;II)Lxh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lie;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lxh0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p3, v0, LmH;->Q:LO4;

    .line 48
    .line 49
    iget-object p3, p3, LO4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LtH;

    .line 52
    .line 53
    invoke-virtual {p3, v1, p1}, LtH;->c(LUy0;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoH;->b:LUy0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUQ;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LoH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LoH;

    .line 6
    .line 7
    iget-object v0, p0, LoH;->b:LUy0;

    .line 8
    .line 9
    iget-object p1, p1, LoH;->b:LUy0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LoH;->b:LUy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
