.class public final Lu7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lu7/i0$a;

.field public static final b:Lu7/j0;

.field public static final c:Lu7/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/i0$a;

    invoke-direct {v0}, Lu7/i0$a;-><init>()V

    sput-object v0, Lu7/i0$a;->a:Lu7/i0$a;

    new-instance v0, Lu7/j0;

    invoke-direct {v0}, Lu7/j0;-><init>()V

    sput-object v0, Lu7/i0$a;->b:Lu7/j0;

    new-instance v0, Lu7/k0;

    invoke-direct {v0}, Lu7/k0;-><init>()V

    sput-object v0, Lu7/i0$a;->c:Lu7/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
