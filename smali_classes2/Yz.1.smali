.class public final synthetic LYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmu0;

    iput-object v0, p0, LYz;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LYz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYz;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, LcA;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LYz;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Lm20;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
