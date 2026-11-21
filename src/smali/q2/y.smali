.class public final Lq2/y;
.super Lq2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/y;

    invoke-direct {v0}, Lq2/y;-><init>()V

    sput-object v0, Lq2/y;->a:Lq2/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/x;-><init>()V

    return-void
.end method
