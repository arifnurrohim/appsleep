.class public final Lo/e0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ljava/util/List<",
        "+",
        "Le1/j;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lo/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e0;

    invoke-direct {v0}, Lo/e0;-><init>()V

    sput-object v0, Lo/e0;->p:Lo/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string p1, "measurables"

    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/c0;->p:Lo/c0;

    sget-object v2, Lo/d0;->p:Lo/d0;

    const/4 v6, 0x1

    move v5, v6

    invoke-static/range {v0 .. v6}, Lk/w0;->d(Ljava/util/List;Lh7/p;Lh7/p;IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
