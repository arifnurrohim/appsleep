.class public final Lq/j$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j;->a(Lq/h;Ll0/j;Lq/m;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lq/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Lq/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/j$c;->p:La0/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/j$c;->p:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    return-object v0
.end method
