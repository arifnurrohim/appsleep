.class public final Lk/j0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0;->a(La0/g;I)V
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
.field public final synthetic p:Lk/j0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lk/j0;I)V
    .locals 0

    iput-object p1, p0, Lk/j0$c;->p:Lk/j0;

    iput p2, p0, Lk/j0$c;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lk/j0$c;->p:Lk/j0;

    iget v0, p0, Lk/j0$c;->q:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lk/j0;->a(La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
