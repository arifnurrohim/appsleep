.class public final La0/x$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/x;->a([La0/j1;Lh7/p;La0/g;I)V
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
.field public final synthetic p:[La0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La0/j1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>([La0/j1;Lh7/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La0/j1<",
            "*>;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La0/x$a;->p:[La0/j1;

    iput-object p2, p0, La0/x$a;->q:Lh7/p;

    iput p3, p0, La0/x$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, La0/x$a;->p:[La0/j1;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La0/j1;

    iget-object v0, p0, La0/x$a;->q:Lh7/p;

    iget v1, p0, La0/x$a;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
