.class public final LkQ;
.super LuQ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LkQ;

.field public static final synthetic Q:LGR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkQ;->INSTANCE:LkQ;

    .line 7
    .line 8
    sget-object v0, LOR;->Q:[LOR;

    .line 9
    .line 10
    sget-object v0, Lk1;->f0:Lk1;

    .line 11
    .line 12
    invoke-static {v0}, LLQ0;->d(LnG;)LGR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LkQ;->Q:LGR;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()LRQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRQ;"
        }
    .end annotation

    .line 1
    sget-object v0, LkQ;->Q:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRQ;

    .line 8
    .line 9
    return-object v0
.end method
