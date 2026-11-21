.class public final Lp/v$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/v;->b(Lp/p;Lp/l0;La0/g;I)V
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
.field public final synthetic p:Lp/p;

.field public final synthetic q:Lp/l0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lp/p;Lp/l0;I)V
    .locals 0

    iput-object p1, p0, Lp/v$b;->p:Lp/p;

    iput-object p2, p0, Lp/v$b;->q:Lp/l0;

    iput p3, p0, Lp/v$b;->r:I

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
    iget-object p2, p0, Lp/v$b;->p:Lp/p;

    iget-object v0, p0, Lp/v$b;->q:Lp/l0;

    iget v1, p0, Lp/v$b;->r:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Lp/v;->b(Lp/p;Lp/l0;La0/g;I)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
