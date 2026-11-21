.class public final Lu/w;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lm1/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;


# direct methods
.method public constructor <init>(Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/w;->p:Lu/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lm1/a;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/w;->p:Lu/m2;

    .line 2
    iget-object v0, v0, Lu/m2;->o:Lu/m2$b;

    .line 3
    new-instance v1, Ls1/t;

    .line 4
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-static {v2, v2}, Ld4/v;->c(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, p1, v2, v3, v4}, Ls1/t;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lu/m2$b;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
