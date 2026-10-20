.class public final LBE0;
.super Lfc0;
.source "SourceFile"


# static fields
.field public static final c:LBE0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBE0;

    .line 2
    .line 3
    sget-object v1, LCE0;->a:LCE0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfc0;-><init>(LRQ;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBE0;->c:LBE0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lep;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, LAE0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lfc0;->b:Lec0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, Lep;->g(Lpl0;I)Lot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lot;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Ldc0;->c(Ldc0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LAE0;->a:[I

    .line 22
    .line 23
    iget p4, p3, LAE0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, LAE0;->b:I

    .line 28
    .line 29
    aput p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LzE0;

    .line 2
    .line 3
    iget-object p1, p1, LzE0;->Q:[I

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LAE0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LAE0;->a:[I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LAE0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LAE0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, LzE0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LzE0;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
