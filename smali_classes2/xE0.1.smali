.class public final LxE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:LxE0;

.field public static final b:LZN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxE0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxE0;->a:LxE0;

    .line 7
    .line 8
    sget-object v0, LIg;->a:LIg;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v0, v1}, LD50;->a(LRQ;Ljava/lang/String;)LZN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LxE0;->b:LZN;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LxE0;->b:LZN;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lot;->l(Lpl0;)Lot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lot;->u()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LtE0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LtE0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, LxE0;->b:LZN;

    .line 2
    .line 3
    return-object v0
.end method
