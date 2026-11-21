.class public final Ls2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu2/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/i0<",
            "Ljava/lang/String;",
            "Ls2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu2/p1;->y:Lu2/p1$a;

    sget-object v1, Lu2/p1;->A:Lu2/p1$c;

    invoke-static {}, Ls2/f;->B()Ls2/f;

    move-result-object v2

    .line 1
    new-instance v3, Lu2/i0;

    invoke-direct {v3, v0, v1, v2}, Lu2/i0;-><init>(Lu2/p1;Lu2/p1;Ljava/lang/Object;)V

    .line 2
    sput-object v3, Ls2/d$b;->a:Lu2/i0;

    return-void
.end method
