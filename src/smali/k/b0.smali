.class public final Lk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/v;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lk/v;-><init>(FF)V

    sput-object v0, Lk/b0;->a:Lk/v;

    return-void
.end method
