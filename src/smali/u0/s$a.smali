.class public final Lu0/s$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/s;->a(Lu0/m;Ljava/util/Map;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu0/o;

.field public final synthetic q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/s$a;->p:Lu0/o;

    iput-object p2, p0, Lu0/s$a;->q:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lu0/s$a;->p:Lu0/o;

    check-cast p2, Lu0/m;

    iget-object v0, p0, Lu0/s$a;->q:Ljava/util/Map;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lu0/s;->a(Lu0/m;Ljava/util/Map;La0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
