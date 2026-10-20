.class public final LKP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:LKP;

.field public static final b:LJP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKP;->a:LKP;

    .line 7
    .line 8
    sget-object v0, LJP;->b:LJP;

    .line 9
    .line 10
    sput-object v0, LKP;->b:LJP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LlQ0;->a(Lot;)LKp0;

    .line 7
    .line 8
    .line 9
    new-instance v0, LHP;

    .line 10
    .line 11
    sget-object v1, LcQ;->a:LcQ;

    .line 12
    .line 13
    new-instance v2, Lo7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo7;-><init>(LRQ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LA;->deserialize(Lot;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LHP;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, LKP;->b:LJP;

    .line 2
    .line 3
    return-object v0
.end method
