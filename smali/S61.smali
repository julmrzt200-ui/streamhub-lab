.class public final synthetic LS61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz0;


# direct methods
.method public synthetic constructor <init>(LGK0;I)V
    .locals 0

    .line 1
    iput p2, p0, LS61;->a:I

    iput-object p1, p0, LS61;->b:Ltz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXA;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LXA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbz0;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbz0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LS61;->b:Ltz0;

    .line 21
    .line 22
    check-cast v2, LGK0;

    .line 23
    .line 24
    const-string v3, "FIREBASE_ML_SDK"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, LGK0;->I(Ljava/lang/String;LXA;LYy0;)Luz0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LXA;

    .line 32
    .line 33
    const-string v1, "json"

    .line 34
    .line 35
    invoke-direct {v0, v1}, LXA;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LMu0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LS61;->b:Ltz0;

    .line 44
    .line 45
    check-cast v2, LGK0;

    .line 46
    .line 47
    const-string v3, "FIREBASE_ML_SDK"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LGK0;->I(Ljava/lang/String;LXA;LYy0;)Luz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
