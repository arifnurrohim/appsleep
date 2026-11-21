.class public final synthetic Lv/m;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/g;",
        "Lh7/l<",
        "Ljava/lang/Integer;",
        "Lm1/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lm1/u;

    const-string v3, "getWordBoundary"

    const-string v4, "getWordBoundary--jx7JFs(I)J"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Li7/b;->p:Ljava/lang/Object;

    check-cast v0, Lm1/u;

    invoke-virtual {v0, p1}, Lm1/u;->n(I)J

    move-result-wide v0

    .line 2
    new-instance p1, Lm1/v;

    invoke-direct {p1, v0, v1}, Lm1/v;-><init>(J)V

    return-object p1
.end method
