.class public final Lc4/d$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->a(Ljava/lang/String;Lh7/l;La0/g;I)V
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
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/d$e;->p:Ljava/lang/String;

    iput-object p2, p0, Lc4/d$e;->q:Lh7/l;

    iput p3, p0, Lc4/d$e;->r:I

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
    iget-object p2, p0, Lc4/d$e;->p:Ljava/lang/String;

    iget-object v0, p0, Lc4/d$e;->q:Lh7/l;

    iget v1, p0, Lc4/d$e;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lc4/d;->a(Ljava/lang/String;Lh7/l;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
