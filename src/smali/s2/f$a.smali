.class public final Ls2/f$a;
.super Lu2/w$a;
.source "SourceFile"

# interfaces
.implements Lu2/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/w$a<",
        "Ls2/f;",
        "Ls2/f$a;",
        ">;",
        "Lu2/q0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/f;->w()Ls2/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/w$a;-><init>(Lu2/w;)V

    return-void
.end method
