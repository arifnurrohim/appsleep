.class public final synthetic Lv/l;
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

    const-class v2, Lu/c1;

    const-string v3, "getParagraphBoundary"

    const-string v4, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    const/4 v5, 0x1

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

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lu/c1;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p1}, Lu/c1;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v1, p1}, Ld4/v;->c(II)J

    move-result-wide v0

    .line 3
    new-instance p1, Lm1/v;

    invoke-direct {p1, v0, v1}, Lm1/v;-><init>(J)V

    return-object p1
.end method
