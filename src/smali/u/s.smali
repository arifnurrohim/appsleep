.class public final Lu/s;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lu/n2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/m2;


# direct methods
.method public constructor <init>(Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/s;->p:Lu/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/s;->p:Lu/m2;

    .line 2
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    return-object v0
.end method
