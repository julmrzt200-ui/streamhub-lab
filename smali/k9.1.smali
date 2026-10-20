.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field public static final a:Lk9;

.field public static final b:LwD;

.field public static final c:LwD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9;->a:Lk9;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LwD;->c(Ljava/lang/String;)LwD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk9;->b:LwD;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LwD;->c(Ljava/lang/String;)LwD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk9;->c:LwD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldn;

    .line 2
    .line 3
    check-cast p2, Lx30;

    .line 4
    .line 5
    check-cast p1, LJ9;

    .line 6
    .line 7
    iget-object v0, p1, LJ9;->a:Lcn;

    .line 8
    .line 9
    sget-object v1, Lk9;->b:LwD;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk9;->c:LwD;

    .line 15
    .line 16
    iget-object p1, p1, LJ9;->b:Lr4;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 19
    .line 20
    .line 21
    return-void
.end method
