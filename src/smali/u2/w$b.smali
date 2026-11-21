.class public final Lu2/w$b;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu2/w<",
        "TT;*>;>",
        "Lu2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu2/b;-><init>()V

    iput-object p1, p0, Lu2/w$b;->a:Lu2/w;

    return-void
.end method
