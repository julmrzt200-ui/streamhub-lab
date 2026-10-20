.class public final synthetic LZP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40;
.implements Lo40;


# instance fields
.field public final synthetic Q:LqQ0;


# direct methods
.method public synthetic constructor <init>(LqQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZP0;->Q:LqQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZP0;->Q:LqQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LqQ0;->i:LgU;

    .line 10
    .line 11
    const-string v2, "Fail to store SessionState"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LqQ0;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldm0;

    .line 2
    .line 3
    iget-object v0, p0, LZP0;->Q:LqQ0;

    .line 4
    .line 5
    iput-object p1, v0, LqQ0;->h:Ldm0;

    .line 6
    .line 7
    iget-object p1, v0, LqQ0;->g:Loh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
