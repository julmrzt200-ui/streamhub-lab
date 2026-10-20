.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lve0;


# instance fields
.field public final a:Lxe0;

.field public final b:Lxe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve0;

    .line 2
    .line 3
    sget-object v1, Lxe0;->c:Lxe0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lve0;-><init>(Lxe0;Lxe0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lve0;->c:Lve0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxe0;Lxe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0;->a:Lxe0;

    .line 5
    .line 6
    iput-object p2, p0, Lve0;->b:Lxe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lve0;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lve0;

    .line 18
    .line 19
    iget-object v1, p0, Lve0;->a:Lxe0;

    .line 20
    .line 21
    iget-object v2, p1, Lve0;->a:Lxe0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxe0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lve0;->b:Lxe0;

    .line 31
    .line 32
    iget-object p1, p1, Lve0;->b:Lxe0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxe0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lve0;->a:Lxe0;

    .line 2
    .line 3
    iget-object v1, p0, Lve0;->b:Lxe0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve0;->a:Lxe0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lve0;->b:Lxe0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
