.class public final LtE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:LtE;

.field public static final b:Lic0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtE;->a:LtE;

    .line 7
    .line 8
    new-instance v0, Lic0;

    .line 9
    .line 10
    sget-object v1, Lgc0;->f:Lgc0;

    .line 11
    .line 12
    const-string v2, "kotlin.Float"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lic0;-><init>(Ljava/lang/String;Lhc0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtE;->b:Lic0;

    .line 18
    .line 19
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
    invoke-interface {p1}, Lot;->z()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, LtE;->b:Lic0;

    .line 2
    .line 3
    return-object v0
.end method
