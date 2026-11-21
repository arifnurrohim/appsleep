.class public final Lu0/s$b;
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
.field public final synthetic p:Lu0/m;

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

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lu0/m;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu0/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/s$b;->p:Lu0/m;

    iput-object p2, p0, Lu0/s$b;->q:Ljava/util/Map;

    iput p3, p0, Lu0/s$b;->r:I

    iput p4, p0, Lu0/s$b;->s:I

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

    .line 1
    iget-object p2, p0, Lu0/s$b;->p:Lu0/m;

    iget-object v0, p0, Lu0/s$b;->q:Ljava/util/Map;

    iget v1, p0, Lu0/s$b;->r:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lu0/s$b;->s:I

    invoke-static {p2, v0, p1, v1, v2}, Lu0/s;->a(Lu0/m;Ljava/util/Map;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
