.class public final synthetic Leg;
.super LOG;
.source "SourceFile"

# interfaces
.implements LDG;


# static fields
.field public static final Q:Leg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Leg;

    .line 2
    .line 3
    const-class v2, Lfg;

    .line 4
    .line 5
    const-string v3, "createSegment"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LOG;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Leg;->Q:Leg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LGl;

    .line 9
    .line 10
    sget-object p1, Lfg;->a:LGl;

    .line 11
    .line 12
    new-instance p1, LGl;

    .line 13
    .line 14
    iget-object v4, v3, LGl;->e:Ldg;

    .line 15
    .line 16
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LGl;-><init>(JLGl;Ldg;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
