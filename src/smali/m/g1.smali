.class public final Lm/g1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lm/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm/a1;


# direct methods
.method public constructor <init>(Lm/a1;)V
    .locals 0

    iput-object p1, p0, Lm/g1;->p:Lm/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x448a83f5

    invoke-interface {p1, p2}, La0/g;->h(I)V

    iget-object p2, p0, Lm/g1;->p:Lm/a1;

    invoke-interface {p1}, La0/g;->F()V

    return-object p2
.end method
