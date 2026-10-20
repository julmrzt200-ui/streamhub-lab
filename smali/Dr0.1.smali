.class public final synthetic LDr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LIr0;


# direct methods
.method public synthetic constructor <init>(LIr0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDr0;->Q:I

    iput-object p1, p0, LDr0;->R:LIr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LDr0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDr0;->R:LIr0;

    .line 7
    .line 8
    iget-boolean v1, v0, LIr0;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LIr0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LDr0;->R:LIr0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LN21;->f()LII;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LDr0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, LDr0;-><init>(LIr0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LII;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
